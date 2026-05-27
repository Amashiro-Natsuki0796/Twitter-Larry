.class public final Lcoil3/memory/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/memory/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcoil3/memory/e;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcoil3/memory/g;

    invoke-direct {v0}, Lcoil3/memory/g;-><init>()V

    iget-object v1, p0, Lcoil3/memory/c$a;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    new-instance v3, Lcoil3/memory/f;

    invoke-direct {v3, v1, v2, v0}, Lcoil3/memory/f;-><init>(JLcoil3/memory/i;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil3/memory/a;

    invoke-direct {v3, v0}, Lcoil3/memory/a;-><init>(Lcoil3/memory/i;)V

    :goto_0
    new-instance v1, Lcoil3/memory/e;

    invoke-direct {v1, v3, v0}, Lcoil3/memory/e;-><init>(Lcoil3/memory/h;Lcoil3/memory/i;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "maxSizeBytesFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
