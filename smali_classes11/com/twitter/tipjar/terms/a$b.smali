.class public final Lcom/twitter/tipjar/terms/a$b;
.super Lcom/twitter/tipjar/terms/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tipjar/terms/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/tipjar/terms/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tipjar/terms/a$b;

    invoke-direct {v0}, Lcom/twitter/tipjar/terms/a;-><init>()V

    sput-object v0, Lcom/twitter/tipjar/terms/a$b;->a:Lcom/twitter/tipjar/terms/a$b;

    return-void
.end method
