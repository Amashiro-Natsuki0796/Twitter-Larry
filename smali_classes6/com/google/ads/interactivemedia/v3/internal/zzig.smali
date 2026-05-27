.class public Lcom/google/ads/interactivemedia/v3/internal/zzig;
.super Lcom/google/ads/interactivemedia/v3/internal/zzib;
.source "SourceFile"


# static fields
.field public static H2:Lcom/google/ads/interactivemedia/v3/internal/zzgq; = null

.field public static V1:J = 0x0L

.field public static X1:Lcom/google/ads/interactivemedia/v3/internal/zzim; = null

.field public static final x1:Ljava/lang/Object;

.field public static x2:Lcom/google/ads/interactivemedia/v3/internal/zzjs; = null

.field public static y1:Z = false

.field public static y2:Lcom/google/ads/interactivemedia/v3/internal/zzjk;


# instance fields
.field public final H:Lcom/google/ads/interactivemedia/v3/internal/zzif;

.field public Y:Lcom/google/ads/interactivemedia/v3/internal/zzjq;

.field public final Z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->x1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzif;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzib;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->Z:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->H:Lcom/google/ads/interactivemedia/v3/internal/zzif;

    return-void
.end method

.method public static n(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/zzjj;
    .locals 6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->D:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->x1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->D:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    if-nez v1, :cond_6

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->b(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    move-result-object p0

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    :try_start_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->u:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    const-string v1, "XHBWQtmyxcOZimwrICfmjXoJ3xBUWBg8Klwb2/yIwRlcsmlhBLgmwVoaMou3AFTn"

    const-string v2, "nnM+D+o/87q2FkOxGsNR/v/8H9FhY6Gr8NtXsb4c5cs="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    :cond_0
    :goto_0
    const-string v1, "CgPRYuzQrSKB4HHU/qweoT6whjRKh5s88SYFeVTlix/HzZdKOZnoIu1auPhHwMiw"

    const-string v2, "UcPRGM0BZSE4Gd9/Us196LnIBiXWDE9D3TOlCfboVSQ="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "NJ8FetXo0KyOsBrkOEKFojsJK8HUQrgQf5Lc3FXu4MGl5bYhJ/tvrJgkMmXasbAM"

    const-string v2, "s/eU2URRuCeWH32bRw//Xeb2p1pW8UEiL/Xy3irJSyY="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "gANfG8QAlaK6xQCfJ/5aephG6QXU3ANaJQYu4UcXCXizoZBn4LR1yFNp7MuwRzwn"

    const-string v2, "Nr8jAt12veLGV/WZ2ZuqlAKaqFe0ZsEk8BW6f32S8cI="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "9AapCvSXzV8coBAg7sVelaiXfAsx9AWmDDIfeprqYS1mc42o+3U7/Q/ITW6cj3Q0"

    const-string v2, "GaGK7jWkEusMCurSk2Iqvi/xAbfN6zA5X3MQPC18/40="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "bIvWo3qLt9yiMXOqc9sX6OkDbIPcNWmU5aYT7URDqKXVoBpvlR+ZyWj8EaF6HxJA"

    const-string v2, "avbqeKWARs/EVi4j2CkWxlOa89hfrVrjtf4IqHJLjWc="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "Hb0vKX9wD3x34PqrFXFQkWzGN6jA8oDPwhdOE9VH8klm/7xqWsceE+q5DBD73yqQ"

    const-string v2, "Rgz7SvLgO6udVINIJRFaOiuq50OedaBgOUX844mlsQM="

    const-class v3, Landroid/content/Context;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "iqw1jb5uFDu8jvuuY6uNfAjY5o2LozUGP4WKP3BQ+5fDBl4gigS2RHiIvtVCz+/e"

    const-string v2, "2I0CavnGPzUxRZCQiafKVAR/gSlvtJBuZFxtMNrOWv4="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "IxJDzw7riPGIi+6mP3gv4cSOSWfR5YtNTbyqZn2Ht5HKdNQC0tKhOeKDSDHSp4KX"

    const-string v2, "z9spx3v9+kPNu6he2ixuUPrYedAM+Y/M/eZi1fM7bqI="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "6PSoK6U7jDLtgKu982SkXJqEHagoEGxFrhLVoBUIIW0l11SIBHFJBIv4kzUojhgX"

    const-string v2, "CqXSc9p4wIeSAn0gcky7Kk34Fngiwl5Y8KOOPdgAK0M="

    const-class v3, Landroid/view/MotionEvent;

    const-class v5, Landroid/util/DisplayMetrics;

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "Y9PIoGXbmO6EMNRyNEH+Q3scYToXZIZRAKiqmxGZIQ7Fsvd7Y9tQpIzXdOL4cFeg"

    const-string v2, "VMsKfWcRn8nAH6mVst2f6AXEEWZjjCAmKYmoiuPieF4="

    const-class v3, Landroid/view/MotionEvent;

    const-class v5, Landroid/util/DisplayMetrics;

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "M15xBiwjCN96Wfw63Rr/fs0Y0GhtAeawHW/RMMdlzRuKFoPsxc8VRKvehmju67Mq"

    const-string v2, "pi9ztiAbRuPTirdH6Q55wZRVdhOPRi3ZtgfWyCi26hI="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "tcR33IRFUbyN40xqCgABnI/9LsQindHOMS174YFQDeQf7OxZ+1/XT6alWsupn6gv"

    const-string v2, "9MshwtT+S3va52FSe6SYgVUb3QNeeYys8AoyRUVWlrg="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "cfPFolnFcyO2M4b7dfdBFR1LJKqZp4Fuk/UdR9bfuLBzuF+2QIdBkATGw9zmvT3l"

    const-string v2, "2ySKasqG9MJf+B86/j4Y0JFrwsiYz8yWF0K2o6c0cu0="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "cjSsFcxVax6EwbsuZafYPPxAHkUT7a2SIb/oCbet6iQURCCVL9GhJgHBmqsITnDG"

    const-string v2, "2GoTKU7iwzLx50MI3wGMB3wuOh4ehkqUJCToqX/EZgk="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "Yg7XTmV44rTPXCawjL+LLnad7Fgn9Aqg1oEqF/5ILJmBvjYFNR2q4oPr2MLzmzFr"

    const-string v2, "OmskNefI5KGTHj+9JnPSsNTlAsLQMDTHxEai8PMBc7Y="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "WI4uWTBkZsgl8odhwzi1Nu6jWk5IK9TDzj6wOCxkyk5sWt5lqqratz+yk4OyLxOm"

    const-string v2, "ditgtjNsOfPFWmx5bB3zOmvoRj4VAslqNiRHc1EvM+w="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "tJmUdMX6gqvtYlGKWrIbrrzb8XPfGATZoLaUzDKGLsbQDYlTX2kjiVwbkwxCBzrp"

    const-string v2, "/TGj8+Sp8IdKBz9y8bC3H0KHpnJRg9DGCA85aF22WXc="

    const-class v3, Landroid/content/Context;

    const-class v5, Ljava/lang/String;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "Tr7fGRhozrcGWgreSsweTKh/4NOM+Jnt9yuIucqZU1XFuQj1cofQtHqK781u41Fk"

    const-string v2, "JHli6WI5R8sw7EkxbHsVjy9IYG7FikIpacvBlSmCeKs="

    const-class v3, [Ljava/lang/StackTraceElement;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "eWuCTuBs0C/3RzXp2Vb1vvOoZ3gI6cRGRcjUOPnlCHO99O+zvrqChDuDIos51zgD"

    const-string v2, "J2273uJe3SOyR84V1pdek1TQgOTMXJxG9MDUVU7F0ew="

    const-class v3, Landroid/view/View;

    const-class v5, Landroid/util/DisplayMetrics;

    filled-new-array {v3, v5, v4, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "8Ypoat4hJmb20CWBS2vm1Bwj5rMbit3AiLM5WASq9kLQGiCpUdBOaxuIoDBxCVKn"

    const-string v2, "vUHFjnocTkwTSea4TN+zEmhwStt81G8dz02qs1gtO4U="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "3uIyPH12G92QFP63DNIOh82j8VF90h9kFqPNhDqRUCo8ufPXfg4SvIOT6xTdvJUh"

    const-string v2, "mkv0O+E3pw6iWtJ8IDlF26p17YivjEWbfcApoyQN9bA="

    const-class v3, Landroid/view/View;

    const-class v5, Landroid/app/Activity;

    filled-new-array {v3, v5, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "S2bj7XqeiGNcYHcKeeGhBD7AjwenAND57ZasB9YyvkNKuXmMxi2URXZo9xEY1HWC"

    const-string v2, "FYnfwG63I09Vg7QzBJMFCV+7n/vqGsbswosvmgiipjk="

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "wWj4AWMU3eLYsdI8aNyDDDN+yHv3ZZv7dt0PMD7F+aEDMhVSXjH2VNmFmWP7bDZv"

    const-string v2, "XpWTQU+kaozZMInYWCyEmt99DDN4x5A+swICu4UCCOY="

    new-array p1, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->w:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    :try_start_4
    const-string p1, "WJxg1URLvX6rcpqRUIsbqvQQ1IP2DTbqCnO94k2HzDT20g/TX5PQfsUm+ZqlzVLQ"

    const-string v1, "LGTID+NGga+m4ngnAg8xV1SySs8i6u03pUOYhiZVnnQ="

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_1
    :cond_1
    const-string p1, "rMEI2WUXlIha7zjcdrYver+r1F2DDKvSuHzBMDb6bRJy8a19qCOVnXQvZuDkV2bw"

    const-string v1, "jhXqCADATHAHquyXEdCJmC6MLYMRvF8+FKYrvbPaxZc="

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->x:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_2

    :try_start_6
    const-string p1, "K0xZIBPInE6j6xPLxhKGMY561g1nMY757L1d/vVVfLAbZ7cYe/kji+8cDrSya44i"

    const-string v1, "LymMUKNT3cAvWIhxX52CTQ3uE86eU+14G9dqvWvUzWk="

    const-class v2, Landroid/net/NetworkCapabilities;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :cond_2
    :try_start_7
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->s:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_3

    :try_start_8
    const-string p1, "Fus2TIottASqUG+EGDCyGO+axdDK4SxdbOtAeYlmTQFyRNCoSHhhJulqJwIS8hGd"

    const-string v1, "ll+J41g6Bvm1JCdBcQ1AcuCOT9Ou/f0f9V5bVMwdM4A="

    const-class v2, Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    :cond_3
    :try_start_9
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->p:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p1, :cond_4

    :try_start_a
    const-string p1, "MYxgDIrh+gy86kN1XY6ylXIPeNjoW1IMoZZuWIGwGNUEplJDYFOwysCZ/m/vn5Hd"

    const-string v1, "SSWkXiA6wy65+39wH1IAu/x4WRBY+euODs95Kr/RwrI="

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catch_4
    :cond_4
    :try_start_b
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->o:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz p1, :cond_5

    :try_start_c
    const-string p1, "CySZ92smVj1VEbgo+eF7z9VJhaK3iCCfIVA3l/ENPWde309cuYGU/6wJ84OShHXw"

    const-string v1, "6FIIxFiGgkuuKEaa3ojkyxNzol7dOTz9phQiHKYrz68="

    const-class v2, [J

    const-class v3, Landroid/content/Context;

    const-class v4, Landroid/view/View;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_5
    :cond_5
    :goto_1
    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->D:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    :cond_6
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0

    :cond_7
    :goto_3
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->D:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    return-object p0
.end method

.method public static o(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/ads/interactivemedia/v3/internal/zzjl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zziz;
        }
    .end annotation

    const-string v0, "6PSoK6U7jDLtgKu982SkXJqEHagoEGxFrhLVoBUIIW0l11SIBHFJBIv4kzUojhgX"

    const-string v1, "CqXSc9p4wIeSAn0gcky7Kk34Fngiwl5Y8KOOPdgAK0M="

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zziz;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zziz;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziz;-><init>()V

    throw p0
.end method

.method public static final r(Ljava/util/List;)V
    .locals 4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->D:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->D:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->k:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class methods got exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zzig"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->n:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->Y:Lcom/google/ads/interactivemedia/v3/internal/zzjq;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->D:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzjq;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->q:Lcom/google/ads/interactivemedia/v3/internal/zzjc;

    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjq;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzjc;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->Y:Lcom/google/ads/interactivemedia/v3/internal/zzjq;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->Y:Lcom/google/ads/interactivemedia/v3/internal/zzjq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->a(Landroid/view/View;)V

    return-void
.end method

.method public final g([Ljava/lang/StackTraceElement;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zziz;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->D:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    const-string v1, "Tr7fGRhozrcGWgreSsweTKh/4NOM+Jnt9yuIucqZU1XFuQj1cofQtHqK781u41Fk"

    const-string v2, "JHli6WI5R8sw7EkxbHsVjy9IYG7FikIpacvBlSmCeKs="

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzja;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzja;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzja;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zziz;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zziz;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zziz;-><init>()V

    throw p1
.end method

.method public final h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/zzan;
    .locals 10

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->x2:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->b:J

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->p:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->y2:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->g:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->h:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->g:J

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->W()Lcom/google/ads/interactivemedia/v3/internal/zzan;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->H:Lcom/google/ads/interactivemedia/v3/internal/zzif;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzif;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzif;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->C0(Lcom/google/ads/interactivemedia/v3/internal/zzbp;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzif;->a:Z

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzig;->n(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    move-result-object v4

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, v0

    move-object v6, p2

    move-object v7, p3

    move-object v9, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzig;->q(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    return-object v0
.end method

.method public final i(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/zzan;
    .locals 4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->x2:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->b:J

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->p:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->y2:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->a:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->a:J

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->W()Lcom/google/ads/interactivemedia/v3/internal/zzan;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->H:Lcom/google/ads/interactivemedia/v3/internal/zzif;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzif;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzif;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->C0(Lcom/google/ads/interactivemedia/v3/internal/zzbp;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzif;->a:Z

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzig;->n(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    move-result-object v1

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzig;->p(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzan;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzig;->r(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public final j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/zzan;
    .locals 8

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->x2:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->b:J

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->p:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->y2:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->W()Lcom/google/ads/interactivemedia/v3/internal/zzan;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->H:Lcom/google/ads/interactivemedia/v3/internal/zzif;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzif;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->C0(Lcom/google/ads/interactivemedia/v3/internal/zzbp;Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzif;->a:Z

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzig;->n(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzig;->q(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    return-object v0
.end method

.method public final k(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/zzjl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zziz;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->D:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    const-string v1, "Y9PIoGXbmO6EMNRyNEH+Q3scYToXZIZRAKiqmxGZIQ7Fsvd7Y9tQpIzXdOL4cFeg"

    const-string v2, "VMsKfWcRn8nAH6mVst2f6AXEEWZjjCAmKYmoiuPieF4="

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->A:Landroid/util/DisplayMetrics;

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zziz;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zziz;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zziz;-><init>()V

    throw p1
.end method

.method public p(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzan;)Ljava/util/ArrayList;
    .locals 12

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->a()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    const-wide/16 p2, 0x4000

    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->G(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V

    return-object v10

    :cond_0
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzjx;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzig;->H:Lcom/google/ads/interactivemedia/v3/internal/zzif;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzif;->c:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzig;->H2:Lcom/google/ads/interactivemedia/v3/internal/zzgq;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p3

    move v3, v9

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzjx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;ILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzai;Lcom/google/ads/interactivemedia/v3/internal/zzgq;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzka;

    sget-wide v3, Lcom/google/ads/interactivemedia/v3/internal/zzig;->V1:J

    move-object v0, v6

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzka;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;JI)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzkk;

    invoke-direct {v0, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzkk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;

    invoke-direct {v0, p1, p3, v9, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;ILandroid/content/Context;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzks;

    const-string v2, "tcR33IRFUbyN40xqCgABnI/9LsQindHOMS174YFQDeQf7OxZ+1/XT6alWsupn6gv"

    const-string v3, "9MshwtT+S3va52FSe6SYgVUb3QNeeYys8AoyRUVWlrg="

    const/16 v6, 0x21

    move-object v0, v7

    move-object v1, p1

    move-object v4, p3

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;II)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzjw;

    invoke-direct {v0, p1, p3, v9, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzjw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;ILandroid/content/Context;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzjy;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzjy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzkj;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzkl;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzkl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzjz;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzjz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzkf;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzkf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzjv;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzjv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzko;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzko;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->x:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzig;->x2:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_2

    iget-boolean v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->d:Z

    if-eqz v2, :cond_1

    iget-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->b:J

    iget-wide v4, p2, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->a:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    iget-wide v4, p2, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->c:J

    iput-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->c:J

    move-wide v7, v4

    move-wide v5, v2

    goto :goto_1

    :cond_2
    move-wide v5, v0

    move-wide v7, v5

    :goto_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzki;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzig;->X1:Lcom/google/ads/interactivemedia/v3/internal/zzim;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move v3, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzki;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;ILcom/google/ads/interactivemedia/v3/internal/zzim;JJ)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->w:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v7, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    const-string v2, "WJxg1URLvX6rcpqRUIsbqvQQ1IP2DTbqCnO94k2HzDT20g/TX5PQfsUm+ZqlzVLQ"

    const-string v3, "LGTID+NGga+m4ngnAg8xV1SySs8i6u03pUOYhiZVnnQ="

    const/16 v6, 0x49

    move-object v0, p2

    move-object v1, p1

    move-object v4, p3

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;II)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzkg;

    const-string v2, "rMEI2WUXlIha7zjcdrYver+r1F2DDKvSuHzBMDb6bRJy8a19qCOVnXQvZuDkV2bw"

    const-string v3, "jhXqCADATHAHquyXEdCJmC6MLYMRvF8+FKYrvbPaxZc="

    const/16 v6, 0x4c

    move-object v0, p2

    move-object v1, p1

    move-object v4, p3

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;II)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->A:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    invoke-virtual {v7, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzju;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzju;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v10
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->p:Z

    if-nez v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v4, v9, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    const-wide/16 v5, 0x4000

    invoke-static {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->G(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzkc;

    invoke-direct {v4, v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzkc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;)V

    new-array v0, v3, [Ljava/util/concurrent/Callable;

    aput-object v4, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_a

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->a:Landroid/view/MotionEvent;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->A:Landroid/util/DisplayMetrics;

    invoke-static {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzig;->o(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    move-result-object v4

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->a:Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v7, v9, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->R(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    :goto_0
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->b:Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v7, v9, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->S(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V

    :cond_2
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->c:Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v7, v9, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->P(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V

    :cond_3
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->y:Z

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->d:Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v7, v9, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->O(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V

    :cond_4
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->e:Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->K(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zziz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->v()Lcom/google/ads/interactivemedia/v3/internal/zzbk;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->c:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-lez v5, :cond_8

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->A:Landroid/util/DisplayMetrics;

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->a:[C

    if-eqz v5, :cond_6

    iget v10, v5, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v10, v10, v6

    if-eqz v10, :cond_6

    move v10, v3

    goto :goto_1

    :cond_6
    move v10, v2

    :goto_1
    if-eqz v10, :cond_8

    iget-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->j:D

    invoke-static {v10, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v5, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->z(Lcom/google/ads/interactivemedia/v3/internal/zzbl;J)V

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->r:F

    iget v10, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->m:F

    sub-float/2addr v5, v10

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->A:Landroid/util/DisplayMetrics;

    float-to-double v11, v5

    invoke-static {v11, v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v5, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->M(Lcom/google/ads/interactivemedia/v3/internal/zzbl;J)V

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->s:F

    iget v10, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->q:F

    sub-float/2addr v5, v10

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->A:Landroid/util/DisplayMetrics;

    float-to-double v11, v5

    invoke-static {v11, v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v5, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->O(Lcom/google/ads/interactivemedia/v3/internal/zzbl;J)V

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->m:F

    float-to-double v10, v5

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->A:Landroid/util/DisplayMetrics;

    invoke-static {v10, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v5, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->F(Lcom/google/ads/interactivemedia/v3/internal/zzbl;J)V

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->q:F

    float-to-double v10, v5

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->A:Landroid/util/DisplayMetrics;

    invoke-static {v10, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v5, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->H(Lcom/google/ads/interactivemedia/v3/internal/zzbl;J)V

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->y:Z

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->a:Landroid/view/MotionEvent;

    if-eqz v5, :cond_8

    iget v10, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->m:F

    iget v11, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->r:F

    sub-float/2addr v10, v11

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    add-float/2addr v10, v5

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->a:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v10, v5

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->A:Landroid/util/DisplayMetrics;

    float-to-double v10, v10

    invoke-static {v10, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v10

    cmp-long v5, v10, v7

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v5, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->K(Lcom/google/ads/interactivemedia/v3/internal/zzbl;J)V

    :cond_7
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->q:F

    iget v10, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->s:F

    sub-float/2addr v5, v10

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->a:Landroid/view/MotionEvent;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    add-float/2addr v5, v10

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->a:Landroid/view/MotionEvent;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    sub-float/2addr v5, v10

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->A:Landroid/util/DisplayMetrics;

    float-to-double v11, v5

    invoke-static {v11, v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v10

    cmp-long v5, v10, v7

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v5, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->L(Lcom/google/ads/interactivemedia/v3/internal/zzbl;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzig;->k(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    move-result-object v5

    iget-object v10, v5, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->a:Ljava/lang/Long;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v12, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v12, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->G(Lcom/google/ads/interactivemedia/v3/internal/zzbl;J)V

    :cond_9
    iget-object v10, v5, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->b:Ljava/lang/Long;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v12, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v12, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->I(Lcom/google/ads/interactivemedia/v3/internal/zzbl;J)V

    :cond_a
    iget-object v10, v5, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->c:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v12, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v12, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->E(Lcom/google/ads/interactivemedia/v3/internal/zzbl;J)V

    iget-boolean v10, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->y:Z

    if-eqz v10, :cond_16

    iget-object v10, v5, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->e:Ljava/lang/Long;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v12, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v12, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->C(Lcom/google/ads/interactivemedia/v3/internal/zzbl;J)V

    :cond_b
    iget-object v10, v5, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->d:Ljava/lang/Long;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v12, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v12, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->D(Lcom/google/ads/interactivemedia/v3/internal/zzbl;J)V

    :cond_c
    iget-object v10, v5, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->f:Ljava/lang/Long;

    const/4 v11, 0x2

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v7

    if-eqz v10, :cond_d

    move v10, v11

    goto :goto_2

    :cond_d
    move v10, v3

    :goto_2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v12, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->Q(Lcom/google/ads/interactivemedia/v3/internal/zzbl;I)V

    :cond_e
    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->d:J

    cmp-long v10, v12, v7

    if-lez v10, :cond_12

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->A:Landroid/util/DisplayMetrics;

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->a:[C

    if-eqz v10, :cond_f

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v6, v10, v6

    if-eqz v6, :cond_f

    move v6, v3

    goto :goto_3

    :cond_f
    move v6, v2

    :goto_3
    if-eqz v6, :cond_10

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->i:J

    long-to-double v14, v14

    long-to-double v12, v12

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_10
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v6, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->x(Lcom/google/ads/interactivemedia/v3/internal/zzbl;J)V

    goto :goto_5

    :cond_11
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->w(Lcom/google/ads/interactivemedia/v3/internal/zzbl;)V

    :goto_5
    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->h:J

    long-to-double v12, v12

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->d:J

    long-to-double v14, v14

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v6, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->y(Lcom/google/ads/interactivemedia/v3/internal/zzbl;J)V

    :cond_12
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->i:Ljava/lang/Long;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v6, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->A(Lcom/google/ads/interactivemedia/v3/internal/zzbl;J)V

    :cond_13
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->j:Ljava/lang/Long;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v6, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->J(Lcom/google/ads/interactivemedia/v3/internal/zzbl;J)V

    :cond_14
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->k:Ljava/lang/Long;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_15

    goto :goto_6

    :cond_15
    move v11, v3

    :goto_6
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->P(Lcom/google/ads/interactivemedia/v3/internal/zzbl;I)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zziz; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_16
    :try_start_3
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->g:J

    cmp-long v10, v5, v7

    if-lez v10, :cond_17

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v10, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v10, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->B(Lcom/google/ads/interactivemedia/v3/internal/zzbl;J)V

    :cond_17
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v5, v9, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->V(Lcom/google/ads/interactivemedia/v3/internal/zzbp;Lcom/google/ads/interactivemedia/v3/internal/zzbl;)V

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->c:J

    cmp-long v6, v4, v7

    if-lez v6, :cond_18

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->L(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V

    :cond_18
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->d:J

    cmp-long v6, v4, v7

    if-lez v6, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->M(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V

    :cond_19
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->e:J

    cmp-long v6, v4, v7

    if-lez v6, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->Q(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V

    :cond_1a
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->f:J

    cmp-long v6, v4, v7

    if-lez v6, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->J(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1b
    :try_start_4
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v5, v9, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->w0(Lcom/google/ads/interactivemedia/v3/internal/zzbp;)V

    :goto_7
    if-ge v2, v4, :cond_1c

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzib;->D:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->b:Ljava/util/LinkedList;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/MotionEvent;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->A:Landroid/util/DisplayMetrics;

    invoke-static {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzig;->o(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    move-result-object v5

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->v()Lcom/google/ads/interactivemedia/v3/internal/zzbk;

    move-result-object v6

    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->a:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->G(Lcom/google/ads/interactivemedia/v3/internal/zzbl;J)V

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-static {v5, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->I(Lcom/google/ads/interactivemedia/v3/internal/zzbl;J)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->v0(Lcom/google/ads/interactivemedia/v3/internal/zzbp;Lcom/google/ads/interactivemedia/v3/internal/zzbl;)V
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/zziz; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v2, v3

    goto :goto_7

    :cond_1c
    monitor-exit p0

    goto :goto_8

    :catch_2
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->w0(Lcom/google/ads/interactivemedia/v3/internal/zzbp;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    :goto_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1d

    goto/16 :goto_9

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->a()I

    move-result v11

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzkc;

    invoke-direct {v2, v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzkc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzkk;

    invoke-direct {v2, v0, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzkk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzka;

    sget-wide v5, Lcom/google/ads/interactivemedia/v3/internal/zzig;->V1:J

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzka;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;JI)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzjz;

    invoke-direct {v2, v0, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzjz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzkj;

    invoke-direct {v2, v0, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzkl;

    invoke-direct {v2, v0, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzkl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzkf;

    invoke-direct {v2, v0, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzkf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzjy;

    invoke-direct {v2, v0, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzjy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    invoke-direct {v2, v0, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzjv;

    invoke-direct {v2, v0, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzjv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    invoke-direct {v2, v0, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzkp;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v2, v0, v9, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I[Ljava/lang/StackTraceElement;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzku;

    move-object/from16 v8, p3

    invoke-direct {v2, v0, v9, v11, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzku;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;ILandroid/view/View;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzko;

    invoke-direct {v2, v0, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzko;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->l:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/zzjt;

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v11

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzjt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;ILandroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->A:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzju;

    invoke-direct {v2, v0, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzju;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz p5, :cond_20

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->n:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzig;->Y:Lcom/google/ads/interactivemedia/v3/internal/zzjq;

    invoke-direct {v2, v0, v9, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;ILcom/google/ads/interactivemedia/v3/internal/zzjq;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    :try_start_6
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->o:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v2, :cond_21

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/zzig;->Z:Ljava/util/HashMap;

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/zzke;

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v11

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;ILjava/util/HashMap;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_3
    :cond_21
    :try_start_7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->p:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v2, :cond_22

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzkd;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzig;->y2:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    invoke-direct {v2, v0, v9, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;ILcom/google/ads/interactivemedia/v3/internal/zzjk;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_4
    :cond_22
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->s:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzkh;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->B:Lcom/google/ads/interactivemedia/v3/internal/zzjb;

    invoke-direct {v2, v0, v9, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;ILcom/google/ads/interactivemedia/v3/internal/zzjb;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_9
    move-object v0, v10

    :goto_a
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzig;->r(Ljava/util/List;)V

    return-void

    :goto_b
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
