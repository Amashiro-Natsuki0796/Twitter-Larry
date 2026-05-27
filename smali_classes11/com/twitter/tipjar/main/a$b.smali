.class public final Lcom/twitter/tipjar/main/a$b;
.super Lcom/twitter/tipjar/main/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tipjar/main/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/tipjar/main/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tipjar/main/a$b;

    invoke-direct {v0}, Lcom/twitter/tipjar/main/a;-><init>()V

    sput-object v0, Lcom/twitter/tipjar/main/a$b;->a:Lcom/twitter/tipjar/main/a$b;

    return-void
.end method
