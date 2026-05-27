.class public final synthetic Lapp/cash/sqldelight/driver/android/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lapp/cash/sqldelight/driver/android/l;

.field public final synthetic b:Landroidx/sqlite/db/b;


# direct methods
.method public synthetic constructor <init>(Lapp/cash/sqldelight/driver/android/l;Landroidx/sqlite/db/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/g;->a:Lapp/cash/sqldelight/driver/android/l;

    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/g;->b:Landroidx/sqlite/db/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/g;->a:Lapp/cash/sqldelight/driver/android/l;

    iget-object v0, v0, Lapp/cash/sqldelight/driver/android/l;->a:Landroidx/sqlite/db/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/sqlite/db/c;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/g;->b:Landroidx/sqlite/db/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
