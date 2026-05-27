.class public final synthetic Lcom/twitter/app/settings/developer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/developer/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/developer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/developer/f;->a:Lcom/twitter/app/settings/developer/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/settings/developer/f;->a:Lcom/twitter/app/settings/developer/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/analytics/debug/a;->f:Lcom/twitter/util/collection/u;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/util/collection/u;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lcom/twitter/app/settings/developer/i;->b:Lcom/twitter/app/settings/developer/o;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
