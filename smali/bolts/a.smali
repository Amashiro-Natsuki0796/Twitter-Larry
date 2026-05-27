.class public final Lbolts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/a$a;
    }
.end annotation


# static fields
.field public static final b:Lbolts/a;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:Lbolts/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbolts/a;

    invoke-direct {v0}, Lbolts/a;-><init>()V

    sput-object v0, Lbolts/a;->b:Lbolts/a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sput v1, Lbolts/a;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbolts/a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbolts/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/a;->a:Lbolts/a$a;

    return-void
.end method
