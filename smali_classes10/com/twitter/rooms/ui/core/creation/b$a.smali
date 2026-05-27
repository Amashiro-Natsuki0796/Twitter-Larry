.class public final Lcom/twitter/rooms/ui/core/creation/b$a;
.super Lcom/twitter/rooms/ui/core/creation/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/core/creation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/twitter/rooms/ui/core/creation/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/core/creation/b$a;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/core/creation/b$a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/creation/b$a;->a:Lcom/twitter/rooms/ui/core/creation/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
