.class public final synthetic Lcom/twitter/analytics/promoted/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/promoted/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/promoted/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/promoted/f;->a:Lcom/twitter/analytics/promoted/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/list/i$b;

    iget-object v0, p0, Lcom/twitter/analytics/promoted/f;->a:Lcom/twitter/analytics/promoted/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget p1, p1, Lcom/twitter/list/i$b;->a:I

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/twitter/analytics/promoted/g;->c:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_0
    return-void
.end method
