.class public Lcom/google/android/gms/internal/ads/ii;
.super Lcom/google/android/gms/internal/ads/hi;
.source "SourceFile"


# static fields
.field public static H2:Lcom/google/android/gms/internal/ads/bj; = null

.field public static V1:Z = false

.field public static X1:J

.field public static x2:Lcom/google/android/gms/internal/ads/ni;

.field public static final y1:Ljava/lang/Object;

.field public static y2:Lcom/google/android/gms/internal/ads/kj;


# instance fields
.field public final H:Z

.field public final Y:Ljava/lang/String;

.field public Z:Lcom/google/android/gms/internal/ads/hj;

.field public final x1:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ii;->y1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hi;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ii;->H:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii;->x1:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ii;->Y:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ii;->H:Z

    return-void
.end method

.method public static p(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/aj;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/hi;->D:Lcom/google/android/gms/internal/ads/aj;

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/ii;->y1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/hi;->D:Lcom/google/android/gms/internal/ads/aj;

    if-nez v1, :cond_6

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/aj;->b(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/aj;

    move-result-object p0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/aj;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/es;->U2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    const-string v1, "8E4cUkgIY9w8/0qt+Oeyh9wfu9tQKpeKsR+Ou+hsYewuB4uFdKW1FI4W+bAZwe0B"

    const-string v2, "JAIugkcNQRXP51pRzjbhWzeihtmzLSCJCmT0+GTbkts="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    :cond_0
    :goto_0
    const-string v1, "FLgp79R6LGLnWDio6G1XBjsjORgKSjLkdakyn5bigQludVyQtVZMhDAlppvakfKf"

    const-string v2, "oPDFFWKd1EuWWR8iem/Fb2LK/5grpy+LhaDBlMcgIHs="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "LYoHKR17UvbUNibqKPKJklawQJNaw1zk7CnhZAC68YBTzC7x4MYQVXp9Sihs98Ok"

    const-string v2, "ngqbGKXcQCvq0ft27xRzOzNoEVN+ei+Vq2+CNx9QQMc="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "/W2ZEuHT/JiI5/Zhh6jV6ATrrvF8IBtmITl+4IJczntAr46Ow/LitCqqOR0RyWN9"

    const-string v2, "0yxvRSsGg+/BBPRqwe1F54W0T+vv1NRnE+jebtT36Vo="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "2/TrxXzdli4Us4FPDPyGZmc5MrxtH8QgmFF/OAjS44SLVVLbzYRftaNDX3sVzVmu"

    const-string v2, "9ObkV+9nuY0gPBNLH25GoxM7YATuF1pi7IORvVFb3+Q="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "I0TLK4/NNf4PWI9wQGA/sSwUTUIPgbxkHrNqtFLC41yDeZSimeJq/+llE4fAA31b"

    const-string v2, "eUrWQVF8FAlcOLX3Auj55rxdEWjF+0P5JAPLCHVKKQw="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "WfvM4SeNDVyFarUKUVpVTE2MRQkjnaN4GpgwC5lMrmyQkCennlTSSkgCAZvzOVXK"

    const-string v2, "Kq6mcF8LH4HqXGyg5/DR3VvLtDExNTPXoCRIPhkdOGM="

    const-class v3, Landroid/content/Context;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "5HcA415u1KU8m2yVlDZBhQQK+0IFNRmmWPxuAq0DnfPzSdJ/uWlnYMD1kKfkH6cZ"

    const-string v2, "u7Ufq5yuXkEXg69T8jpWuOOX55Q9g2DSVI1gtbNUvY8="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "d7YRusR2mxxBt1bBYjK2gXVvJl/MfqFw2IiZZVeFOFqksQBErGXLOKgf56kYtWpK"

    const-string v2, "q4VBjxb/Ij/RcUKEcmQK+TpC64QFNLpq6sfIawaWN1g="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "16uR6W3k1bZ4BnJYWpDTlOvAXuv/RI3aMtmw+ik1GAP8KUG8+/FyCO/dw3r9C2K9"

    const-string v2, "t+CAjrsoEFEWDgC/oCfdqxFl31lIReQPqb6CaFb+1Y0="

    const-class v3, Landroid/view/MotionEvent;

    const-class v5, Landroid/util/DisplayMetrics;

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "gYgEHbtWs2qrOou4Pi9x8/evNQKl7xufkAwk8FBwpKpll2nmAbj5wvKo77J2SETY"

    const-string v2, "/hRWEzoUI9HOo/QM2sB1bqBByMO5aBMH0t/CqMPWarY="

    const-class v3, Landroid/view/MotionEvent;

    const-class v5, Landroid/util/DisplayMetrics;

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "Rx5KxmHu63h8QT7T4cYR2mu7F4LQnYkocG/Azb9HP8ZHyjUHnRxxCuB99BIp3kbl"

    const-string v2, "3fysZeGzwX+hqd2f4+qtlSho+oF+DeFl9kzKrTFOSWo="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "5kY1EQ+6snGNdZX1BEywItRy0EAwZ4DbRiPucqHAgfZR8kr75HzXIMEIf0cE9z11"

    const-string v2, "NtWyZSC7qBNyKPaXbOjRpNaZGUUAwpDpvYkB4v1ZH9M="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "+pOuZc4XP/KXmz3ZcR0Th/zrptiqFMKeADXdr6ffDtBODTAlpCvFIUU/DK0sXoAh"

    const-string v2, "l4qa5EABhdRHJHltXD4U8dy0wNZl4oyoZ9TbFONnMI4="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "KvkOAolI09ZSAixqGUOtipMDBdKXVlslzVnQOpfDZOEJW+xbFKrK173Gu3h1RVkI"

    const-string v2, "SkMlFTLt8H3eQLYvgf87g2pXBfp4xPpxL3RMs974XSU="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "tnRfJM39LV6MDlXml8e8fAfi5JhKcsRyFSmagsP97rbE/0XgA5fRVLlLbAYUcu57"

    const-string v2, "TvLSh+Eka5RyCXMK4IvAvP4vfksx/KqJwxjzSKu7qQs="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "6JHAw9/xzu8LcH4q9f7Udi9sTntehS9dfukXhX8DEHhp54WYBhd6ZhWkqnOAMGmY"

    const-string v2, "bFK3lRg0oaTUwYDrSsMiLa/j4LG9nRlI5KKEyt63x08="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "iz9pI8M74OdFMOjBXhk6CVKK/c29GtinDT3TfbuphLdYOSnoV+Rg8WuW9whaa7rD"

    const-string v2, "AMztxBQmasdCMrU1nlH2RhtlfSPsjcYFxTHFmKvCDYM="

    const-class v3, Landroid/content/Context;

    const-class v5, Ljava/lang/String;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "9douHjmTTjq3N4YYUdzzHaKyxIqsB5K92p8t26vKQB1HahpVak+32YHan4LmgLPE"

    const-string v2, "q6oLc2ULDKRAR1VDdX5lO9/kb0NHjx7PMACMr/7cZL8="

    const-class v3, [Ljava/lang/StackTraceElement;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "fHaUCxrr3fcbpdQPVJw6OSoHeHoizr6wmxmAsnLvDUhuNG2u8ebKX4VPxAoXSx4W"

    const-string v2, "K/sgHSTVeE1LLZ4HP+m5KF6ND+k7W4ID3M3VTul8bAI="

    const-class v3, Landroid/view/View;

    const-class v5, Landroid/util/DisplayMetrics;

    filled-new-array {v3, v5, v4, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "vvYcBqgI4aoC3GZZ7n1bdLp71k52s6EJLh0/nA6ME39LmvOZf3TBZ+H4xg1YfQXg"

    const-string v2, "6jGSPrUM0+2YrTO2vsTOKq3+XL/IfUFs5oxZaSEvsQg="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "GC4CZUnPsyUcm5NrWw7C8gSktjb/gtBCDrSKBLlqImuOnQy7zHyo6XlIzkH3EMVH"

    const-string v2, "Kx8fghNUQq+sA+EfmK6qh0KjuKvw753ECuaCFV8szVM="

    const-class v3, Landroid/view/View;

    const-class v5, Landroid/app/Activity;

    filled-new-array {v3, v5, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "1LUIVO6lhWmBJfHw9DMAIriIU/Yodc7yYpCjENKu6ENqSuhgH3MJrJCpj/jKq6Pa"

    const-string v2, "V8P78mWO+MxnWR283vMX+BSDXEvrm8XlQCYXMpvUe5w="

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "g3h/WBQ8k1SqFyNwcX6aXlyabMyZPKS0QgL4qcVfix1XI+70++CdiHkDZKRlUPQw"

    const-string v2, "8DR7pqgII7Dvg/rx7G/5VQ7MbFexA62WxQA5oVjQDIU="

    new-array p1, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p1, Lcom/google/android/gms/internal/ads/es;->X2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    :try_start_4
    const-string p1, "0njjbCFUq6vJ1UgnErUI7KEtLgZLN7V9IJ5yZ3QtzXmjMaTjzKInpeDNakYTgh0P"

    const-string v1, "C8NIMy/t/HZjKrbJt0Xe/Cv+czK1jvEhHHQsIVfXSJE="

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_1
    :cond_1
    const-string p1, "SHfJbyMgI7MrHewwYoTmYsM7CTkziBSZ0pvzhPCRWcLGoNw6AaEZWLqlKa0dpKuD"

    const-string v1, "SxHy+zpC+eGmQUPW4BYYcldQdVxiSSVnY0gIrWauGKU="

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object p1, Lcom/google/android/gms/internal/ads/es;->Y2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_2

    :try_start_6
    const-string p1, "gAg/p/cQzJRjYz9LhE8cRk72DVV1Cpozf/TbzvACqLcTgM3sRjMEb3DCmwYhMmhP"

    const-string v1, "avDZD6/xoSbFYvWCy23XLncB75oD5DxKdrTKFY2O0hY="

    const-class v2, Landroid/net/NetworkCapabilities;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :cond_2
    :try_start_7
    sget-object p1, Lcom/google/android/gms/internal/ads/es;->t2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_3

    :try_start_8
    const-string p1, "QcEEfK1PwFv2Eb+NZQ+4kWKAUUVvycYqoBzmAjBexJV/sKEjaFlajeD5MAZYWXy5"

    const-string v1, "361aY1ErIwpwsXwpamiiDSCpkl/IcdBM93dd8sW9a/Y="

    const-class v2, Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    :cond_3
    :try_start_9
    sget-object p1, Lcom/google/android/gms/internal/ads/es;->s2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p1, :cond_4

    :try_start_a
    const-string p1, "ZdMwT5n8r4APV4u4GhQlb1VCwOIVHkTm7kF7LnArEpyZnsv+C3G3q6fVFgtTcqcc"

    const-string v1, "O+vmm8flr2e7ZrTWUx/T8ClWwcEwLlJlfjM8sMGjZbg="

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catch_4
    :cond_4
    :try_start_b
    sget-object p1, Lcom/google/android/gms/internal/ads/es;->r2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz p1, :cond_5

    :try_start_c
    const-string p1, "SKSJAjN3UKeguXyEasCGg04d/yJuUN8XZYgactMp4rfMtHcIJcD0mydl5RKvI49M"

    const-string v1, "lnMUlT0qopStslq/RfZHkyvg0xAUTVuMPsMot4SEaYA="

    const-class v2, [J

    const-class v3, Landroid/content/Context;

    const-class v4, Landroid/view/View;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/aj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_5
    :cond_5
    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/ads/hi;->D:Lcom/google/android/gms/internal/ads/aj;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/hi;->D:Lcom/google/android/gms/internal/ads/aj;

    return-object p0
.end method

.method public static q(Lcom/google/android/gms/internal/ads/aj;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/cj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaxu;
        }
    .end annotation

    const-string v0, "16uR6W3k1bZ4BnJYWpDTlOvAXuv/RI3aMtmw+ik1GAP8KUG8+/FyCO/dw3r9C2K9"

    const-string v1, "t+CAjrsoEFEWDgC/oCfdqxFl31lIReQPqb6CaFb+1Y0="

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/aj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cj;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cj;-><init>(Ljava/lang/String;)V
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
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxu;-><init>()V

    throw p0
.end method

.method public static declared-synchronized t(Landroid/content/Context;Z)V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/ii;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/ii;->V1:Z

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sput-wide v1, Lcom/google/android/gms/internal/ads/ii;->X1:J

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ii;->p(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/aj;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/internal/ads/hi;->D:Lcom/google/android/gms/internal/ads/aj;

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->Y2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ni;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ni;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/internal/ads/ii;->x2:Lcom/google/android/gms/internal/ads/ni;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/hi;->D:Lcom/google/android/gms/internal/ads/aj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aj;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->Z2:Lcom/google/android/gms/internal/ads/tr;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kj;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/ii;->y2:Lcom/google/android/gms/internal/ads/kj;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/es;->s2:Lcom/google/android/gms/internal/ads/tr;

    iget-object p1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/ads/bj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bj;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/ii;->H2:Lcom/google/android/gms/internal/ads/bj;

    :cond_2
    const/4 p0, 0x1

    sput-boolean p0, Lcom/google/android/gms/internal/ads/ii;->V1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final u(Ljava/util/List;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/hi;->D:Lcom/google/android/gms/internal/ads/aj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hi;->D:Lcom/google/android/gms/internal/ads/aj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/es;->n2:Lcom/google/android/gms/internal/ads/vr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

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

    const-string v0, "ii"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->q2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii;->Z:Lcom/google/android/gms/internal/ads/hj;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/hi;->D:Lcom/google/android/gms/internal/ads/aj;

    new-instance v1, Lcom/google/android/gms/internal/ads/hj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aj;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj;->q:Lcom/google/android/gms/internal/ads/ti;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/hj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ti;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ii;->Z:Lcom/google/android/gms/internal/ads/hj;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii;->Z:Lcom/google/android/gms/internal/ads/hj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hj;->a(Landroid/view/View;)V

    return-void
.end method

.method public final i([Ljava/lang/StackTraceElement;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaxu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/hi;->D:Lcom/google/android/gms/internal/ads/aj;

    const-string v1, "9douHjmTTjq3N4YYUdzzHaKyxIqsB5K92p8t26vKQB1HahpVak+32YHan4LmgLPE"

    const-string v2, "q6oLc2ULDKRAR1VDdX5lO9/kb0NHjx7PMACMr/7cZL8="

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ri;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ri;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ri;->a:Ljava/lang/Long;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaxu;-><init>()V

    throw p1
.end method

.method public final j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/lf;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/ii;->y2:Lcom/google/android/gms/internal/ads/kj;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/kj;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/kj;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->s2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ii;->H2:Lcom/google/android/gms/internal/ads/bj;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/bj;->g:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bj;->h:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bj;->g:J

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/og;->d0()Lcom/google/android/gms/internal/ads/lf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ii;->Y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/og;->E0(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ii;->H:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ii;->p(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v4

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, v0

    move-object v6, p2

    move-object v7, p3

    move-object v9, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ii;->s(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    return-object v0
.end method

.method public final k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lf;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ii;->y2:Lcom/google/android/gms/internal/ads/kj;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/kj;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/kj;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->s2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ii;->H2:Lcom/google/android/gms/internal/ads/bj;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/bj;->a:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bj;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bj;->a:J

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/og;->d0()Lcom/google/android/gms/internal/ads/lf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ii;->Y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/og;->E0(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ii;->H:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ii;->p(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aj;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ii;->r(Lcom/google/android/gms/internal/ads/aj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lf;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ii;->u(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public final l(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/lf;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/ii;->y2:Lcom/google/android/gms/internal/ads/kj;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/kj;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/kj;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->s2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ii;->H2:Lcom/google/android/gms/internal/ads/bj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bj;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/og;->d0()Lcom/google/android/gms/internal/ads/lf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v1, Lcom/google/android/gms/internal/ads/og;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ii;->Y:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/og;->E0(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ii;->H:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ii;->p(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ii;->s(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    return-object v0
.end method

.method public final m(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/cj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaxu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/hi;->D:Lcom/google/android/gms/internal/ads/aj;

    const-string v1, "gYgEHbtWs2qrOou4Pi9x8/evNQKl7xufkAwk8FBwpKpll2nmAbj5wvKo77J2SETY"

    const-string v2, "/hRWEzoUI9HOo/QM2sB1bqBByMO5aBMH0t/CqMPWarY="

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/cj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi;->A:Landroid/util/DisplayMetrics;

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/cj;-><init>(Ljava/lang/String;)V
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaxu;-><init>()V

    throw p1
.end method

.method public r(Lcom/google/android/gms/internal/ads/aj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lf;)Ljava/util/ArrayList;
    .locals 12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aj;->a()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/aj;->p:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/fg;->zzw:Lcom/google/android/gms/internal/ads/fg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fg;->zza()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast p3, Lcom/google/android/gms/internal/ads/og;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/og;->O0(Lcom/google/android/gms/internal/ads/og;J)V

    return-object v10

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qj;

    invoke-direct {v0, p1, p3, v9, p2}, Lcom/google/android/gms/internal/ads/qj;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;ILandroid/content/Context;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/internal/ads/tj;

    sget-wide v3, Lcom/google/android/gms/internal/ads/ii;->X1:J

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tj;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;JI)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/dk;

    invoke-direct {v0, p1, p3, v9}, Lcom/google/android/gms/internal/ads/dk;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/gk;

    invoke-direct {v0, p1, p3, v9, p2}, Lcom/google/android/gms/internal/ads/gk;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;ILandroid/content/Context;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/google/android/gms/internal/ads/lk;

    const-string v2, "5kY1EQ+6snGNdZX1BEywItRy0EAwZ4DbRiPucqHAgfZR8kr75HzXIMEIf0cE9z11"

    const-string v3, "NtWyZSC7qBNyKPaXbOjRpNaZGUUAwpDpvYkB4v1ZH9M="

    const/16 v6, 0x21

    move-object v0, v7

    move-object v1, p1

    move-object v4, p3

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qk;-><init>(Lcom/google/android/gms/internal/ads/aj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lf;II)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    invoke-direct {v0, p1, p3, v9, p2}, Lcom/google/android/gms/internal/ads/oj;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;ILandroid/content/Context;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/rj;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/android/gms/internal/ads/rj;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/ck;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/android/gms/internal/ads/ck;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/ek;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/android/gms/internal/ads/ek;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/sj;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/android/gms/internal/ads/sj;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/yj;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/android/gms/internal/ads/yj;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/mk;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/android/gms/internal/ads/mk;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/nj;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/android/gms/internal/ads/nj;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/jk;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/android/gms/internal/ads/jk;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/hk;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/android/gms/internal/ads/hk;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/google/android/gms/internal/ads/es;->Y2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v11, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v0, v11, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/ii;->y2:Lcom/google/android/gms/internal/ads/kj;

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_2

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/kj;->d:Z

    if-eqz v2, :cond_1

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/kj;->b:J

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/kj;->a:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/kj;->c:J

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/kj;->c:J

    move-wide v7, v4

    move-wide v5, v2

    goto :goto_1

    :cond_2
    move-wide v5, v0

    move-wide v7, v5

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/bk;

    sget-object v4, Lcom/google/android/gms/internal/ads/ii;->x2:Lcom/google/android/gms/internal/ads/ni;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move v3, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bk;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;ILcom/google/android/gms/internal/ads/ni;JJ)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/ads/es;->X2:Lcom/google/android/gms/internal/ads/tr;

    iget-object v7, v11, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/google/android/gms/internal/ads/fk;

    const-string v2, "0njjbCFUq6vJ1UgnErUI7KEtLgZLN7V9IJ5yZ3QtzXmjMaTjzKInpeDNakYTgh0P"

    const-string v3, "C8NIMy/t/HZjKrbJt0Xe/Cv+czK1jvEhHHQsIVfXSJE="

    const/16 v6, 0x49

    move-object v0, p2

    move-object v1, p1

    move-object v4, p3

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qk;-><init>(Lcom/google/android/gms/internal/ads/aj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lf;II)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zj;

    const-string v2, "SHfJbyMgI7MrHewwYoTmYsM7CTkziBSZ0pvzhPCRWcLGoNw6AaEZWLqlKa0dpKuD"

    const-string v3, "SxHy+zpC+eGmQUPW4BYYcldQdVxiSSVnY0gIrWauGKU="

    const/16 v6, 0x4c

    move-object v0, p2

    move-object v1, p1

    move-object v4, p3

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qk;-><init>(Lcom/google/android/gms/internal/ads/aj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lf;II)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/google/android/gms/internal/ads/es;->b3:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/mj;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/android/gms/internal/ads/mj;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v10
.end method

.method public final s(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v9, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/aj;->p:Z

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/fg;->zzw:Lcom/google/android/gms/internal/ads/fg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fg;->zza()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v6, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/og;->O0(Lcom/google/android/gms/internal/ads/og;J)V

    new-instance v4, Lcom/google/android/gms/internal/ads/vj;

    invoke-direct {v4, p1, v9}, Lcom/google/android/gms/internal/ads/vj;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;)V

    new-array v0, v3, [Ljava/util/concurrent/Callable;

    aput-object v4, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_a

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hi;->a:Landroid/view/MotionEvent;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hi;->A:Landroid/util/DisplayMetrics;

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/ii;->q(Lcom/google/android/gms/internal/ads/aj;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/cj;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/cj;->a:Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v7, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/og;->K0(Lcom/google/android/gms/internal/ads/og;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    :goto_0
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/cj;->b:Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v7, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/og;->L0(Lcom/google/android/gms/internal/ads/og;J)V

    :cond_2
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/cj;->c:Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v7, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/og;->M0(Lcom/google/android/gms/internal/ads/og;J)V

    :cond_3
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/hi;->y:Z

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/cj;->d:Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v7, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/og;->H(Lcom/google/android/gms/internal/ads/og;J)V

    :cond_4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cj;->e:Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v6, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/og;->I(Lcom/google/android/gms/internal/ads/og;J)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/lg;->D()Lcom/google/android/gms/internal/ads/kg;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/hi;->c:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-lez v5, :cond_8

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hi;->A:Landroid/util/DisplayMetrics;

    sget-object v10, Lcom/google/android/gms/internal/ads/dj;->a:[C

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

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/hi;->j:D

    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/ads/dj;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v5, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v5, v10, v11}, Lcom/google/android/gms/internal/ads/lg;->R(Lcom/google/android/gms/internal/ads/lg;J)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/hi;->r:F

    iget v10, v1, Lcom/google/android/gms/internal/ads/hi;->m:F

    sub-float/2addr v5, v10

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/hi;->A:Landroid/util/DisplayMetrics;

    float-to-double v11, v5

    invoke-static {v11, v12, v10}, Lcom/google/android/gms/internal/ads/dj;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v5, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v5, v10, v11}, Lcom/google/android/gms/internal/ads/lg;->S(Lcom/google/android/gms/internal/ads/lg;J)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/hi;->s:F

    iget v10, v1, Lcom/google/android/gms/internal/ads/hi;->q:F

    sub-float/2addr v5, v10

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/hi;->A:Landroid/util/DisplayMetrics;

    float-to-double v11, v5

    invoke-static {v11, v12, v10}, Lcom/google/android/gms/internal/ads/dj;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v5, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v5, v10, v11}, Lcom/google/android/gms/internal/ads/lg;->T(Lcom/google/android/gms/internal/ads/lg;J)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/hi;->m:F

    float-to-double v10, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hi;->A:Landroid/util/DisplayMetrics;

    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/ads/dj;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v5, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v5, v10, v11}, Lcom/google/android/gms/internal/ads/lg;->W(Lcom/google/android/gms/internal/ads/lg;J)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/hi;->q:F

    float-to-double v10, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hi;->A:Landroid/util/DisplayMetrics;

    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/ads/dj;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v5, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v5, v10, v11}, Lcom/google/android/gms/internal/ads/lg;->X(Lcom/google/android/gms/internal/ads/lg;J)V

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/hi;->y:Z

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hi;->a:Landroid/view/MotionEvent;

    if-eqz v5, :cond_8

    iget v10, v1, Lcom/google/android/gms/internal/ads/hi;->m:F

    iget v11, v1, Lcom/google/android/gms/internal/ads/hi;->r:F

    sub-float/2addr v10, v11

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    add-float/2addr v10, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hi;->a:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v10, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hi;->A:Landroid/util/DisplayMetrics;

    float-to-double v10, v10

    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/ads/dj;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v10

    cmp-long v5, v10, v7

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v5, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v5, v10, v11}, Lcom/google/android/gms/internal/ads/lg;->U(Lcom/google/android/gms/internal/ads/lg;J)V

    :cond_7
    iget v5, v1, Lcom/google/android/gms/internal/ads/hi;->q:F

    iget v10, v1, Lcom/google/android/gms/internal/ads/hi;->s:F

    sub-float/2addr v5, v10

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/hi;->a:Landroid/view/MotionEvent;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    add-float/2addr v5, v10

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/hi;->a:Landroid/view/MotionEvent;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    sub-float/2addr v5, v10

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/hi;->A:Landroid/util/DisplayMetrics;

    float-to-double v11, v5

    invoke-static {v11, v12, v10}, Lcom/google/android/gms/internal/ads/dj;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v10

    cmp-long v5, v10, v7

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v5, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v5, v10, v11}, Lcom/google/android/gms/internal/ads/lg;->V(Lcom/google/android/gms/internal/ads/lg;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hi;->a:Landroid/view/MotionEvent;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/ii;->m(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/cj;

    move-result-object v5

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/cj;->a:Ljava/lang/Long;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v12, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/ads/lg;->E(Lcom/google/android/gms/internal/ads/lg;J)V

    :cond_9
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/cj;->b:Ljava/lang/Long;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v12, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/ads/lg;->F(Lcom/google/android/gms/internal/ads/lg;J)V

    :cond_a
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/cj;->c:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v12, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/ads/lg;->M(Lcom/google/android/gms/internal/ads/lg;J)V

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/hi;->y:Z

    if-eqz v10, :cond_16

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/cj;->e:Ljava/lang/Long;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v12, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/ads/lg;->G(Lcom/google/android/gms/internal/ads/lg;J)V

    :cond_b
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/cj;->d:Ljava/lang/Long;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v12, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/ads/lg;->J(Lcom/google/android/gms/internal/ads/lg;J)V

    :cond_c
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/cj;->f:Ljava/lang/Long;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-eqz v10, :cond_d

    sget-object v10, Lcom/google/android/gms/internal/ads/xg;->zzb:Lcom/google/android/gms/internal/ads/xg;

    goto :goto_2

    :cond_d
    sget-object v10, Lcom/google/android/gms/internal/ads/xg;->zza:Lcom/google/android/gms/internal/ads/xg;

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v11, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/lg;->L(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/xg;)V

    :cond_e
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/hi;->d:J

    cmp-long v12, v10, v7

    if-lez v12, :cond_12

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/hi;->A:Landroid/util/DisplayMetrics;

    sget-object v13, Lcom/google/android/gms/internal/ads/dj;->a:[C

    if-eqz v12, :cond_f

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v6, v12, v6

    if-eqz v6, :cond_f

    move v6, v3

    goto :goto_3

    :cond_f
    move v6, v2

    :goto_3
    if-eqz v6, :cond_10

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/hi;->i:J

    long-to-double v12, v12

    long-to-double v10, v10

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_10
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v6, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/lg;->H(Lcom/google/android/gms/internal/ads/lg;J)V

    goto :goto_5

    :cond_11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v6, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/lg;->I(Lcom/google/android/gms/internal/ads/lg;)V

    :goto_5
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/hi;->h:J

    long-to-double v10, v10

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/hi;->d:J

    long-to-double v12, v12

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v6, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/lg;->K(Lcom/google/android/gms/internal/ads/lg;J)V

    :cond_12
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/cj;->i:Ljava/lang/Long;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v6, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/lg;->O(Lcom/google/android/gms/internal/ads/lg;J)V

    :cond_13
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/cj;->j:Ljava/lang/Long;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v6, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/lg;->N(Lcom/google/android/gms/internal/ads/lg;J)V

    :cond_14
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cj;->k:Ljava/lang/Long;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_15

    sget-object v5, Lcom/google/android/gms/internal/ads/xg;->zzb:Lcom/google/android/gms/internal/ads/xg;

    goto :goto_6

    :cond_15
    sget-object v5, Lcom/google/android/gms/internal/ads/xg;->zza:Lcom/google/android/gms/internal/ads/xg;

    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v6, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/lg;->P(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/xg;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzaxu; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_16
    :try_start_3
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/hi;->g:J

    cmp-long v10, v5, v7

    if-lez v10, :cond_17

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v10, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v10, v5, v6}, Lcom/google/android/gms/internal/ads/lg;->Q(Lcom/google/android/gms/internal/ads/lg;J)V

    :cond_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/lg;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v5, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/og;->X(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/lg;)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/hi;->c:J

    cmp-long v6, v4, v7

    if-lez v6, :cond_18

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v6, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/og;->L(Lcom/google/android/gms/internal/ads/og;J)V

    :cond_18
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/hi;->d:J

    cmp-long v6, v4, v7

    if-lez v6, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v6, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/og;->K(Lcom/google/android/gms/internal/ads/og;J)V

    :cond_19
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/hi;->e:J

    cmp-long v6, v4, v7

    if-lez v6, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v6, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/og;->J(Lcom/google/android/gms/internal/ads/og;J)V

    :cond_1a
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/hi;->f:J

    cmp-long v6, v4, v7

    if-lez v6, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v6, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/og;->M(Lcom/google/android/gms/internal/ads/og;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1b
    :try_start_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hi;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v5, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/og;->Z(Lcom/google/android/gms/internal/ads/og;)V

    :goto_7
    if-ge v2, v4, :cond_1c

    sget-object v5, Lcom/google/android/gms/internal/ads/hi;->D:Lcom/google/android/gms/internal/ads/aj;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hi;->b:Ljava/util/LinkedList;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/MotionEvent;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/hi;->A:Landroid/util/DisplayMetrics;

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/ii;->q(Lcom/google/android/gms/internal/ads/aj;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/cj;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/lg;->D()Lcom/google/android/gms/internal/ads/kg;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/cj;->a:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v10, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/ads/lg;->E(Lcom/google/android/gms/internal/ads/lg;J)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cj;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v5, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/lg;->F(Lcom/google/android/gms/internal/ads/lg;J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/lg;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v6, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/og;->Y(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/lg;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzaxu; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v2, v3

    goto :goto_7

    :cond_1c
    monitor-exit p0

    goto :goto_8

    :catch_2
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/og;->Z(Lcom/google/android/gms/internal/ads/og;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    :goto_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aj;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1d

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aj;->a()I

    move-result v11

    new-instance v2, Lcom/google/android/gms/internal/ads/vj;

    invoke-direct {v2, p1, v9}, Lcom/google/android/gms/internal/ads/vj;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/dk;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/android/gms/internal/ads/dk;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/google/android/gms/internal/ads/tj;

    sget-wide v5, Lcom/google/android/gms/internal/ads/ii;->X1:J

    move-object v2, v8

    move-object v3, p1

    move-object/from16 v4, p2

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/tj;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;JI)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/sj;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/android/gms/internal/ads/sj;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/ck;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/android/gms/internal/ads/ck;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/ek;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/android/gms/internal/ads/ek;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/yj;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/android/gms/internal/ads/yj;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/rj;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/android/gms/internal/ads/rj;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/mk;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/android/gms/internal/ads/mk;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/nj;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/android/gms/internal/ads/nj;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/jk;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/android/gms/internal/ads/jk;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/ik;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v2, p1, v9, v11, v3}, Lcom/google/android/gms/internal/ads/ik;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I[Ljava/lang/StackTraceElement;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/nk;

    move-object/from16 v8, p3

    invoke-direct {v2, p1, v9, v11, v8}, Lcom/google/android/gms/internal/ads/nk;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;ILandroid/view/View;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/hk;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/android/gms/internal/ads/hk;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->o2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v12, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v12, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v13, Lcom/google/android/gms/internal/ads/lj;

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p2

    move v5, v11

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/lj;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;ILandroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->b3:Lcom/google/android/gms/internal/ads/tr;

    iget-object v3, v12, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Lcom/google/android/gms/internal/ads/mj;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/android/gms/internal/ads/mj;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz p5, :cond_20

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->q2:Lcom/google/android/gms/internal/ads/tr;

    iget-object v3, v12, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Lcom/google/android/gms/internal/ads/kk;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ii;->Z:Lcom/google/android/gms/internal/ads/hj;

    invoke-direct {v2, p1, v9, v11, v3}, Lcom/google/android/gms/internal/ads/kk;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;ILcom/google/android/gms/internal/ads/hj;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    :try_start_6
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->r2:Lcom/google/android/gms/internal/ads/tr;

    iget-object v3, v12, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v2, :cond_21

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ii;->x1:Ljava/util/HashMap;

    new-instance v12, Lcom/google/android/gms/internal/ads/xj;

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p2

    move v5, v11

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/xj;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;ILjava/util/HashMap;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_3
    :cond_21
    :try_start_7
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->s2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v2, :cond_22

    new-instance v2, Lcom/google/android/gms/internal/ads/wj;

    sget-object v3, Lcom/google/android/gms/internal/ads/ii;->H2:Lcom/google/android/gms/internal/ads/bj;

    invoke-direct {v2, p1, v9, v11, v3}, Lcom/google/android/gms/internal/ads/wj;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;ILcom/google/android/gms/internal/ads/bj;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_4
    :cond_22
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->t2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Lcom/google/android/gms/internal/ads/ak;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hi;->B:Lcom/google/android/gms/internal/ads/si;

    invoke-direct {v2, p1, v9, v11, v3}, Lcom/google/android/gms/internal/ads/ak;-><init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;ILcom/google/android/gms/internal/ads/si;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_9
    move-object v0, v10

    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ii;->u(Ljava/util/List;)V

    return-void

    :goto_b
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
