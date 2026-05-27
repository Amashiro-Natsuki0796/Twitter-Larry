.class public final Lcom/twitter/rooms/entrypoint/a$a;
.super Lcom/twitter/rooms/entrypoint/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/entrypoint/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/twitter/rooms/entrypoint/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/entrypoint/a$a;

    invoke-direct {v0}, Lcom/twitter/rooms/entrypoint/a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/entrypoint/a$a;->a:Lcom/twitter/rooms/entrypoint/a$a;

    return-void
.end method
