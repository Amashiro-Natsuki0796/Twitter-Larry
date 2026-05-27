.class public final Lcom/twitter/communities/tab/t$c$b;
.super Lcom/twitter/communities/tab/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/tab/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/communities/tab/t$c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/tab/t$c$b;

    invoke-direct {v0}, Lcom/twitter/communities/tab/t$c;-><init>()V

    sput-object v0, Lcom/twitter/communities/tab/t$c$b;->a:Lcom/twitter/communities/tab/t$c$b;

    return-void
.end method
