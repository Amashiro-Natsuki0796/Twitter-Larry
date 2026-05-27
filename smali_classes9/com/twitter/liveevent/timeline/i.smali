.class public final Lcom/twitter/liveevent/timeline/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/i;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/c1;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/urt/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/liveevent/timeline/i$a;->a:[I

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/c1;->b:Lcom/twitter/model/timeline/urt/e1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const p1, 0x7f150c9f

    goto :goto_0

    :cond_1
    const p1, 0x7f150ca0

    goto :goto_0

    :cond_2
    const p1, 0x7f150ca1

    goto :goto_0

    :cond_3
    const p1, 0x7f150ca2

    goto :goto_0

    :cond_4
    const p1, 0x7f150ca3

    :goto_0
    if-eq p1, v1, :cond_5

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/i;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
