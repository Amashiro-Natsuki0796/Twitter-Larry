.class public final Lcoil3/memory/f$b;
.super Lcoil3/util/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/memory/f;-><init>(JLcoil3/memory/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcoil3/util/m<",
        "Lcoil3/memory/c$b;",
        "Lcoil3/memory/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcoil3/memory/f;


# direct methods
.method public constructor <init>(JLcoil3/memory/f;)V
    .locals 0

    iput-object p3, p0, Lcoil3/memory/f$b;->d:Lcoil3/memory/f;

    invoke-direct {p0, p1, p2}, Lcoil3/util/m;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcoil3/memory/c$b;

    check-cast p2, Lcoil3/memory/f$a;

    iget-object p1, p0, Lcoil3/memory/f$b;->d:Lcoil3/memory/f;

    iget-object v0, p1, Lcoil3/memory/f;->a:Lcoil3/memory/i;

    iget-object v2, p2, Lcoil3/memory/f$a;->a:Lcoil3/m;

    iget-object v3, p2, Lcoil3/memory/f$a;->b:Ljava/util/Map;

    iget-wide v4, p2, Lcoil3/memory/f$a;->c:J

    invoke-interface/range {v0 .. v5}, Lcoil3/memory/i;->b(Lcoil3/memory/c$b;Lcoil3/m;Ljava/util/Map;J)V

    return-void
.end method
