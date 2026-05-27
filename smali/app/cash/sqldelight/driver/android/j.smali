.class public final synthetic Lapp/cash/sqldelight/driver/android/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lapp/cash/sqldelight/driver/android/l;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lapp/cash/sqldelight/driver/android/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/j;->b:Lapp/cash/sqldelight/driver/android/l;

    iput p3, p0, Lapp/cash/sqldelight/driver/android/j;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lapp/cash/sqldelight/driver/android/f;

    iget-object v1, p0, Lapp/cash/sqldelight/driver/android/j;->b:Lapp/cash/sqldelight/driver/android/l;

    invoke-virtual {v1}, Lapp/cash/sqldelight/driver/android/l;->c()Landroidx/sqlite/db/b;

    move-result-object v2

    iget-object v3, p0, Lapp/cash/sqldelight/driver/android/j;->a:Ljava/lang/String;

    iget v4, p0, Lapp/cash/sqldelight/driver/android/j;->c:I

    iget-object v1, v1, Lapp/cash/sqldelight/driver/android/l;->b:Ljava/lang/Long;

    invoke-direct {v0, v3, v2, v4, v1}, Lapp/cash/sqldelight/driver/android/f;-><init>(Ljava/lang/String;Landroidx/sqlite/db/b;ILjava/lang/Long;)V

    return-object v0
.end method
