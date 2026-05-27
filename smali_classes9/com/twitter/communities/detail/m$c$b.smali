.class public final Lcom/twitter/communities/detail/m$c$b;
.super Lcom/twitter/communities/detail/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/detail/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/communities/detail/m$c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/detail/m$c$b;

    invoke-direct {v0}, Lcom/twitter/communities/detail/m$c;-><init>()V

    sput-object v0, Lcom/twitter/communities/detail/m$c$b;->a:Lcom/twitter/communities/detail/m$c$b;

    return-void
.end method
