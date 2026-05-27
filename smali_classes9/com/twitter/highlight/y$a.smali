.class public final Lcom/twitter/highlight/y$a;
.super Lcom/twitter/highlight/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/highlight/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/twitter/highlight/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/highlight/y$a;

    invoke-direct {v0}, Lcom/twitter/highlight/y;-><init>()V

    sput-object v0, Lcom/twitter/highlight/y$a;->a:Lcom/twitter/highlight/y$a;

    return-void
.end method
