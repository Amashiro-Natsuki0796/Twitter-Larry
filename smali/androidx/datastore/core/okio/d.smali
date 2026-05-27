.class public final Landroidx/datastore/core/okio/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lokio/a0;",
        "Lokio/l;",
        "Landroidx/datastore/core/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/datastore/core/okio/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/okio/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/datastore/core/okio/d;->e:Landroidx/datastore/core/okio/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokio/a0;

    check-cast p2, Lokio/l;

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lokio/a0;->Companion:Lokio/a0$a;

    iget-object p1, p1, Lokio/a0;->a:Lokio/h;

    invoke-virtual {p1}, Lokio/h;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lokio/a0$a;->a(Ljava/lang/String;Z)Lokio/a0;

    move-result-object p1

    iget-object p1, p1, Lokio/a0;->a:Lokio/h;

    invoke-virtual {p1}, Lokio/h;->v()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroidx/datastore/core/y0;

    invoke-direct {p2, p1}, Landroidx/datastore/core/y0;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
