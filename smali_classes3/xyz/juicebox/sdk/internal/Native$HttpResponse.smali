.class public Lxyz/juicebox/sdk/internal/Native$HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/juicebox/sdk/internal/Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpResponse"
.end annotation


# instance fields
.field public body:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public headers:[Lxyz/juicebox/sdk/internal/Native$HttpHeader;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public id:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public statusCode:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
