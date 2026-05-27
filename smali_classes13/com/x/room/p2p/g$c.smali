.class public interface abstract Lcom/x/room/p2p/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/room/p2p/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/p2p/g$c$a;,
        Lcom/x/room/p2p/g$c$b;,
        Lcom/x/room/p2p/g$c$c;,
        Lcom/x/room/p2p/g$c$d;,
        Lcom/x/room/p2p/g$c$e;,
        Lcom/x/room/p2p/g$c$f;,
        Lcom/x/room/p2p/g$c$g;,
        Lcom/x/room/p2p/g$c$h;,
        Lcom/x/room/p2p/g$c$i;,
        Lcom/x/room/p2p/g$c$j;,
        Lcom/x/room/p2p/g$c$k;,
        Lcom/x/room/p2p/g$c$l;
    }
.end annotation


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    :cond_0
    return-object v0
.end method
