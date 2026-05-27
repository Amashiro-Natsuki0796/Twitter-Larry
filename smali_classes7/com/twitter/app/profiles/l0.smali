.class public final Lcom/twitter/app/profiles/l0;
.super Lcom/twitter/util/android/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/profiles/l0;->a:Lcom/twitter/app/profiles/m0;

    invoke-direct {p0}, Lcom/twitter/util/android/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/app/common/base/h;Z)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/base/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/profiles/l0;->a:Lcom/twitter/app/profiles/m0;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/app/profiles/m0;->c4(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/app/profiles/m0;->a6:Lcom/twitter/metrics/i;

    invoke-virtual {p1}, Lcom/twitter/metrics/i;->b()V

    :goto_0
    return-void
.end method
