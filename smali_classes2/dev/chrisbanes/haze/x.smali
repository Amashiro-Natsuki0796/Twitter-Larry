.class public final synthetic Ldev/chrisbanes/haze/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldev/chrisbanes/haze/g0;


# instance fields
.field public final synthetic a:Ldev/chrisbanes/haze/y;


# direct methods
.method public synthetic constructor <init>(Ldev/chrisbanes/haze/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/x;->a:Ldev/chrisbanes/haze/y;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    iget-object v0, p0, Ldev/chrisbanes/haze/x;->a:Ldev/chrisbanes/haze/y;

    iget-object v0, v0, Ldev/chrisbanes/haze/y;->r:Ldev/chrisbanes/haze/j;

    iget-object v0, v0, Ldev/chrisbanes/haze/j;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/chrisbanes/haze/g0;

    invoke-interface {v1}, Ldev/chrisbanes/haze/g0;->invoke()V

    goto :goto_0

    :cond_0
    return-void
.end method
