.class public final synthetic Landroidx/room/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/room/g1;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/f1;->a:Landroidx/room/g1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/f1;->a:Landroidx/room/g1;

    invoke-static {v0}, Landroidx/room/g1;->a(Landroidx/room/g1;)Landroidx/sqlite/db/g;

    move-result-object v0

    return-object v0
.end method
