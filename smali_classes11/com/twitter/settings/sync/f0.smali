.class public final synthetic Lcom/twitter/settings/sync/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/settings/sync/j0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/settings/sync/j0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/settings/sync/f0;->a:Lcom/twitter/settings/sync/j0;

    iput-object p2, p0, Lcom/twitter/settings/sync/f0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/twitter/settings/sync/f0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/twitter/settings/sync/f0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/settings/sync/f0;->a:Lcom/twitter/settings/sync/j0;

    iget-object v1, v1, Lcom/twitter/settings/sync/j0;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/settings/sync/f0;->c:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k$c;->g()V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
