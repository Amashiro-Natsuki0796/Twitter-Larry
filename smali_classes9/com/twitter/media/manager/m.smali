.class public final Lcom/twitter/media/manager/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/manager/m$b;
    }
.end annotation


# static fields
.field public static a:I = 0x10

.field public static b:I = 0x18

.field public static c:I = 0x20

.field public static d:I = 0x24

.field public static e:I = 0x28

.field public static f:I = 0x54

.field public static final g:Lcom/twitter/media/manager/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/manager/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/manager/m;->g:Lcom/twitter/media/manager/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    sget-object v1, Lcom/twitter/media/manager/m;->g:Lcom/twitter/media/manager/m$a;

    invoke-static {p0, v0, v1, v0}, Lcom/twitter/media/util/u;->d(Ljava/lang/String;Lcom/twitter/util/math/j;Lcom/twitter/media/manager/m$a;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p0

    iput-object p1, p0, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    const-string p1, "user"

    iput-object p1, p0, Lcom/twitter/media/request/a$a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static b(IIIIII)V
    .locals 4

    const-class v0, Lcom/twitter/media/manager/m;

    invoke-static {v0}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "PICO size must be a positive number"

    invoke-static {v3, v2}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    sput p0, Lcom/twitter/media/manager/m;->a:I

    if-lez p1, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    const-string v2, "NANO size must be a positive number"

    invoke-static {v2, p0}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    sput p1, Lcom/twitter/media/manager/m;->b:I

    if-lez p2, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    const-string p1, "MINI size must be a positive number"

    invoke-static {p1, p0}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    sput p2, Lcom/twitter/media/manager/m;->c:I

    if-lez p3, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v0

    :goto_3
    const-string p1, "SMALL size must be a positive number"

    invoke-static {p1, p0}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    sput p3, Lcom/twitter/media/manager/m;->d:I

    if-lez p4, :cond_4

    move p0, v1

    goto :goto_4

    :cond_4
    move p0, v0

    :goto_4
    const-string p1, "NORMAL size must be a positive number"

    invoke-static {p1, p0}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    sput p4, Lcom/twitter/media/manager/m;->e:I

    if-lez p5, :cond_5

    move v0, v1

    :cond_5
    const-string p0, "LARGE size must be a positive number"

    invoke-static {p0, v0}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    sput p5, Lcom/twitter/media/manager/m;->f:I

    return-void
.end method

.method public static c(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    return p0

    :pswitch_0
    sget p0, Lcom/twitter/media/manager/m;->c:I

    return p0

    :pswitch_1
    sget p0, Lcom/twitter/media/manager/m;->d:I

    return p0

    :pswitch_2
    sget p0, Lcom/twitter/media/manager/m;->e:I

    return p0

    :pswitch_3
    sget p0, Lcom/twitter/media/manager/m;->f:I

    return p0

    :pswitch_4
    sget p0, Lcom/twitter/media/manager/m;->b:I

    return p0

    :pswitch_5
    sget p0, Lcom/twitter/media/manager/m;->a:I

    return p0

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
