function nmse = NMSE(Im_desired, Im_retrieved)
    % ������֮���ƽ���� ���� ԭ��ͼ����������ģ��ƽ����
    nmse = sum( (double(Im_desired - Im_retrieved)).^2 )/ sum ( ( double(Im_desired)).^2 );
end