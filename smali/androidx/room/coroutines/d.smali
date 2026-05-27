.class public final synthetic Landroidx/room/coroutines/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/room/a$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/a$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/d;->a:Landroidx/room/a$b;

    iput-object p2, p0, Landroidx/room/coroutines/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/room/coroutines/d;->a:Landroidx/room/a$b;

    iget-object v1, p0, Landroidx/room/coroutines/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/a$b;->a(Ljava/lang/String;)Landroidx/sqlite/b;

    move-result-object v0

    const-string v1, "PRAGMA query_only = 1"

    invoke-static {v0, v1}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    return-object v0
.end method
