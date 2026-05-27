.class public final Landroidx/core/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/c$c;,
        Landroidx/core/text/c$a;,
        Landroidx/core/text/c$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/text/c$c;

.field public static final b:Landroidx/core/text/c$c;

.field public static final c:Landroidx/core/text/c$c;

.field public static final d:Landroidx/core/text/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/core/text/c$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/text/c$c;-><init>(Landroidx/core/text/c$a;Z)V

    sput-object v0, Landroidx/core/text/c;->a:Landroidx/core/text/c$c;

    new-instance v0, Landroidx/core/text/c$c;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/text/c$c;-><init>(Landroidx/core/text/c$a;Z)V

    sput-object v0, Landroidx/core/text/c;->b:Landroidx/core/text/c$c;

    new-instance v0, Landroidx/core/text/c$c;

    sget-object v1, Landroidx/core/text/c$a;->a:Landroidx/core/text/c$a;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/c$c;-><init>(Landroidx/core/text/c$a;Z)V

    sput-object v0, Landroidx/core/text/c;->c:Landroidx/core/text/c$c;

    new-instance v0, Landroidx/core/text/c$c;

    invoke-direct {v0, v1, v3}, Landroidx/core/text/c$c;-><init>(Landroidx/core/text/c$a;Z)V

    sput-object v0, Landroidx/core/text/c;->d:Landroidx/core/text/c$c;

    return-void
.end method
