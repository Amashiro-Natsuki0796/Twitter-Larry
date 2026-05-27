.class public final synthetic Lapp/cash/sqldelight/coroutines/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/cash/sqldelight/f$a;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/d;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/sqldelight/coroutines/a;->a:Lkotlinx/coroutines/channels/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Lapp/cash/sqldelight/coroutines/a;->a:Lkotlinx/coroutines/channels/d;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
