.class public final Lcom/twitter/chat/messages/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/chat/messages/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/twitter/chat/messages/a$a;

.field public static final b:Lcom/twitter/chat/messages/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/chat/messages/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/chat/messages/a$a;->a:Lcom/twitter/chat/messages/a$a;

    new-instance v0, Lcom/twitter/chat/messages/a$b;

    const v1, 0x7f15066f

    invoke-direct {v0, v1}, Lcom/twitter/chat/messages/a$b;-><init>(I)V

    sput-object v0, Lcom/twitter/chat/messages/a$a;->b:Lcom/twitter/chat/messages/a$b;

    return-void
.end method
