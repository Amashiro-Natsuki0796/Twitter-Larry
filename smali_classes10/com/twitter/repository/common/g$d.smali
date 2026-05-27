.class public final Lcom/twitter/repository/common/g$d;
.super Lcom/twitter/repository/common/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/repository/common/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/twitter/repository/common/g$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/repository/common/g$d;

    invoke-direct {v0}, Lcom/twitter/repository/common/g$d;-><init>()V

    sput-object v0, Lcom/twitter/repository/common/g$d;->a:Lcom/twitter/repository/common/g$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/repository/common/g;-><init>()V

    return-void
.end method
