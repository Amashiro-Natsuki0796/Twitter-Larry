.class public final Lcom/twitter/channels/crud/weaver/z$b;
.super Lcom/twitter/channels/crud/weaver/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/channels/crud/weaver/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/channels/crud/weaver/z$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/channels/crud/weaver/z$b;

    invoke-direct {v0}, Lcom/twitter/channels/crud/weaver/z;-><init>()V

    sput-object v0, Lcom/twitter/channels/crud/weaver/z$b;->a:Lcom/twitter/channels/crud/weaver/z$b;

    return-void
.end method
