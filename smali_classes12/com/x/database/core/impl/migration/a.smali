.class public final Lcom/x/database/core/impl/migration/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DeprecatedSqlUsage"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/database/core/impl/migration/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/x/database/core/impl/migration/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/x/database/core/impl/migration/a$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v0, Lcom/x/database/core/impl/migration/a$a;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/room/migration/a;-><init>(II)V

    sput-object v0, Lcom/x/database/core/impl/migration/a;->a:Lcom/x/database/core/impl/migration/a$a;

    new-instance v0, Lcom/x/database/core/impl/migration/a$b;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Landroidx/room/migration/a;-><init>(II)V

    sput-object v0, Lcom/x/database/core/impl/migration/a;->b:Lcom/x/database/core/impl/migration/a$b;

    new-instance v0, Lcom/x/database/core/impl/migration/a$c;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/room/migration/a;-><init>(II)V

    sput-object v0, Lcom/x/database/core/impl/migration/a;->c:Lcom/x/database/core/impl/migration/a$c;

    return-void
.end method
