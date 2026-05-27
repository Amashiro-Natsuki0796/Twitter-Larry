.class public final Lcom/twitter/card/app/a$a;
.super Lcom/twitter/ui/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/card/app/a;->c2(Lcom/twitter/card/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/twitter/model/card/a;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/twitter/card/app/a;


# direct methods
.method public constructor <init>(Lcom/twitter/card/app/a;Ljava/lang/String;Lcom/twitter/model/card/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/card/app/a$a;->k:Lcom/twitter/card/app/a;

    iput-object p2, p0, Lcom/twitter/card/app/a$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/card/app/a$a;->i:Lcom/twitter/model/card/a;

    iput-object p4, p0, Lcom/twitter/card/app/a$a;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/ui/widget/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/card/app/a$a;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object v0, p0, Lcom/twitter/card/app/a$a;->i:Lcom/twitter/model/card/a;

    iget-object v1, p0, Lcom/twitter/card/app/a$a;->k:Lcom/twitter/card/app/a;

    if-eqz p2, :cond_0

    iget-object p2, v1, Lcom/twitter/card/h;->j:Lcom/twitter/card/common/i;

    invoke-interface {p2, v0, p1}, Lcom/twitter/card/common/i;->g(Lcom/twitter/model/card/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/twitter/card/h;->j:Lcom/twitter/card/common/i;

    iget-object p2, p0, Lcom/twitter/card/app/a$a;->j:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/twitter/card/common/i;->a(Lcom/twitter/model/card/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
