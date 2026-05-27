.class public final synthetic Lcom/twitter/android/search/implementation/results/n;
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

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/n;->a:Lcom/twitter/android/search/implementation/results/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/search/implementation/results/n;->a:Lcom/twitter/android/search/implementation/results/q;

    iget-object v0, p1, Lcom/twitter/android/search/implementation/results/q;->H:Lcom/twitter/android/search/implementation/results/h;

    iget-object v1, v0, Lcom/twitter/android/search/implementation/results/h;->g:Lcom/twitter/android/search/implementation/results/i;

    iget-object v0, v0, Lcom/twitter/android/search/implementation/results/h;->f:Lcom/twitter/android/search/implementation/settings/a;

    iget-object v2, v0, Lcom/twitter/android/search/implementation/settings/a;->b:Landroid/content/IntentFilter;

    iget-object v0, v0, Lcom/twitter/android/search/implementation/settings/a;->a:Landroidx/localbroadcastmanager/content/a;

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p1, Lcom/twitter/android/search/implementation/results/q;->Y:Lcom/twitter/android/search/implementation/toolbar/f;

    iget-object v0, p1, Lcom/twitter/android/search/implementation/toolbar/f;->k:Lcom/twitter/android/search/implementation/toolbar/g;

    iget-object p1, p1, Lcom/twitter/android/search/implementation/toolbar/f;->j:Lcom/twitter/android/search/implementation/settings/a;

    iget-object v1, p1, Lcom/twitter/android/search/implementation/settings/a;->b:Landroid/content/IntentFilter;

    iget-object p1, p1, Lcom/twitter/android/search/implementation/settings/a;->a:Landroidx/localbroadcastmanager/content/a;

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
