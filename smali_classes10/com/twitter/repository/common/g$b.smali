.class public final Lcom/twitter/repository/common/g$b;
.super Lcom/twitter/repository/common/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/repository/common/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/repository/common/g$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/repository/common/g$b;

    invoke-direct {v0}, Lcom/twitter/repository/common/g;-><init>()V

    sput-object v0, Lcom/twitter/repository/common/g$b;->a:Lcom/twitter/repository/common/g$b;

    return-void
.end method
