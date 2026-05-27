.class public final Lcom/x/jetfuel/decompose/u$b;
.super Lcom/x/jetfuel/decompose/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/decompose/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/x/jetfuel/decompose/u$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/jetfuel/decompose/u$b;

    invoke-direct {v0}, Lcom/x/jetfuel/decompose/u;-><init>()V

    sput-object v0, Lcom/x/jetfuel/decompose/u$b;->a:Lcom/x/jetfuel/decompose/u$b;

    return-void
.end method
