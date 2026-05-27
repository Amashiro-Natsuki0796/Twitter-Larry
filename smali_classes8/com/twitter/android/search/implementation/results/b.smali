.class public final synthetic Lcom/twitter/android/search/implementation/results/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/results/c;

.field public final synthetic b:Lcom/twitter/app/legacy/list/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/results/c;Lcom/twitter/app/legacy/list/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/b;->a:Lcom/twitter/android/search/implementation/results/c;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/results/b;->b:Lcom/twitter/app/legacy/list/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/b;->a:Lcom/twitter/android/search/implementation/results/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/android/search/implementation/results/b;->b:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v1}, Lcom/twitter/app/legacy/list/h0;->Z1()Lcom/twitter/ui/list/q;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/android/search/implementation/results/c;->b:Landroid/content/res/Resources;

    const v3, 0x7f0704b3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    iget v2, v2, Lcom/twitter/ui/list/q;->c:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/twitter/app/legacy/list/h0;->m2(IIZ)V

    return-void
.end method
