.class public final Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b$b;
.super Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b$b;

    const-wide/16 v1, 0x9c4

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b;-><init>(J)V

    sput-object v0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b$b;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b$b;

    return-void
.end method
