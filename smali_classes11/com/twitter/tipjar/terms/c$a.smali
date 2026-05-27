.class public final Lcom/twitter/tipjar/terms/c$a;
.super Lcom/twitter/tipjar/terms/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tipjar/terms/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/twitter/tipjar/terms/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tipjar/terms/c$a;

    invoke-direct {v0}, Lcom/twitter/tipjar/terms/c$a;-><init>()V

    sput-object v0, Lcom/twitter/tipjar/terms/c$a;->a:Lcom/twitter/tipjar/terms/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/tipjar/terms/c;-><init>()V

    return-void
.end method
