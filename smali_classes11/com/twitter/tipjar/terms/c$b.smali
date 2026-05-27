.class public final Lcom/twitter/tipjar/terms/c$b;
.super Lcom/twitter/tipjar/terms/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tipjar/terms/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/tipjar/terms/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tipjar/terms/c$b;

    invoke-direct {v0}, Lcom/twitter/tipjar/terms/c$b;-><init>()V

    sput-object v0, Lcom/twitter/tipjar/terms/c$b;->a:Lcom/twitter/tipjar/terms/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/tipjar/terms/c;-><init>()V

    return-void
.end method
