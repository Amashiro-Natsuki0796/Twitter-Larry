.class public final Lcom/twitter/communities/event/a$a;
.super Lcom/twitter/communities/event/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/event/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/twitter/communities/event/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/event/a$a;

    invoke-direct {v0}, Lcom/twitter/communities/event/a;-><init>()V

    sput-object v0, Lcom/twitter/communities/event/a$a;->a:Lcom/twitter/communities/event/a$a;

    return-void
.end method
