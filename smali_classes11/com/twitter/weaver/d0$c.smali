.class public final Lcom/twitter/weaver/d0$c;
.super Lcom/twitter/weaver/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/weaver/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/twitter/weaver/d0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/d0$c;

    invoke-direct {v0}, Lcom/twitter/weaver/d0;-><init>()V

    sput-object v0, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "Default"

    return-object v0
.end method
