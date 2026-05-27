.class public final Landroidx/room/k0;
.super Landroidx/room/p0$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/room/i0;


# direct methods
.method public constructor <init>(Landroidx/room/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/k0;->a:Landroidx/room/i0;

    invoke-direct {p0}, Landroidx/room/p0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/sqlite/db/b;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/k0;->a:Landroidx/room/i0;

    invoke-virtual {v0, p1}, Landroidx/room/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
