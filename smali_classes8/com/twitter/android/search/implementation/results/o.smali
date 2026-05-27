.class public final synthetic Lcom/twitter/android/search/implementation/results/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/results/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/results/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/o;->a:Lcom/twitter/android/search/implementation/results/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/search/implementation/results/o;->a:Lcom/twitter/android/search/implementation/results/q;

    iget-object v0, p1, Lcom/twitter/android/search/implementation/results/q;->H:Lcom/twitter/android/search/implementation/results/h;

    iget-object v1, v0, Lcom/twitter/android/search/implementation/results/h;->g:Lcom/twitter/android/search/implementation/results/i;

    iget-object v0, v0, Lcom/twitter/android/search/implementation/results/h;->f:Lcom/twitter/android/search/implementation/settings/a;

    invoke-virtual {v0, v1}, Lcom/twitter/android/search/implementation/settings/a;->a(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p1, Lcom/twitter/android/search/implementation/results/q;->Y:Lcom/twitter/android/search/implementation/toolbar/f;

    iget-object v0, p1, Lcom/twitter/android/search/implementation/toolbar/f;->k:Lcom/twitter/android/search/implementation/toolbar/g;

    iget-object p1, p1, Lcom/twitter/android/search/implementation/toolbar/f;->j:Lcom/twitter/android/search/implementation/settings/a;

    invoke-virtual {p1, v0}, Lcom/twitter/android/search/implementation/settings/a;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
