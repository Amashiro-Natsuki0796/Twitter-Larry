.class public final Lcom/twitter/communities/event/a$b;
.super Lcom/twitter/communities/event/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/event/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/communities/event/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/event/a$b;

    invoke-direct {v0}, Lcom/twitter/communities/event/a;-><init>()V

    sput-object v0, Lcom/twitter/communities/event/a$b;->a:Lcom/twitter/communities/event/a$b;

    return-void
.end method
