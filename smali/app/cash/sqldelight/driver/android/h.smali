.class public final synthetic Lapp/cash/sqldelight/driver/android/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lapp/cash/sqldelight/driver/android/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/cash/sqldelight/driver/android/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/h;->a:Lapp/cash/sqldelight/driver/android/l;

    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lapp/cash/sqldelight/driver/android/b;

    iget-object v1, p0, Lapp/cash/sqldelight/driver/android/h;->a:Lapp/cash/sqldelight/driver/android/l;

    invoke-virtual {v1}, Lapp/cash/sqldelight/driver/android/l;->c()Landroidx/sqlite/db/b;

    move-result-object v1

    iget-object v2, p0, Lapp/cash/sqldelight/driver/android/h;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/sqlite/db/b;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/cash/sqldelight/driver/android/b;-><init>(Landroidx/sqlite/db/g;)V

    return-object v0
.end method
