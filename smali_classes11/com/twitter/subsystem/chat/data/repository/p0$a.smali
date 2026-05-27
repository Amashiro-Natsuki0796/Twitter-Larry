.class public final Lcom/twitter/subsystem/chat/data/repository/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/data/repository/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/twitter/subsystem/chat/data/repository/p0$a;

.field public static final b:Lcom/twitter/subsystem/chat/data/repository/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/p0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/data/repository/p0$a;->a:Lcom/twitter/subsystem/chat/data/repository/p0$a;

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/q0;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/data/repository/p0$a;->b:Lcom/twitter/subsystem/chat/data/repository/q0;

    return-void
.end method
