.class public final Lcom/twitter/app/legacy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/h;


# instance fields
.field public final synthetic a:Lcom/twitter/app/legacy/k;


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/j;->a:Lcom/twitter/app/legacy/k;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/j;->a:Lcom/twitter/app/legacy/k;

    invoke-virtual {v0}, Lcom/twitter/app/common/inject/q;->finish()V

    return-void
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
