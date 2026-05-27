.class public abstract Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;
.super Landroidx/room/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;",
        "Landroidx/room/p0;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->Companion:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()Lcom/chuckerteam/chucker/internal/data/room/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
