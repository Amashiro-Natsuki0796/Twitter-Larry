.class public final Lcom/twitter/card/broadcast/i$a$b;
.super Lcom/twitter/card/broadcast/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/broadcast/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/card/broadcast/i$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/card/broadcast/i$a$b;

    invoke-direct {v0}, Lcom/twitter/card/broadcast/i$a$b;-><init>()V

    sput-object v0, Lcom/twitter/card/broadcast/i$a$b;->a:Lcom/twitter/card/broadcast/i$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/card/broadcast/i$a;-><init>()V

    return-void
.end method
