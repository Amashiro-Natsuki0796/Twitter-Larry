.class public final Lcom/twitter/channels/crud/weaver/z$i;
.super Lcom/twitter/channels/crud/weaver/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/channels/crud/weaver/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lcom/twitter/channels/crud/weaver/z$i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/channels/crud/weaver/z$i;

    invoke-direct {v0}, Lcom/twitter/channels/crud/weaver/z;-><init>()V

    sput-object v0, Lcom/twitter/channels/crud/weaver/z$i;->a:Lcom/twitter/channels/crud/weaver/z$i;

    return-void
.end method
