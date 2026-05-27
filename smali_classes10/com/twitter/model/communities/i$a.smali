.class public final Lcom/twitter/model/communities/i$a;
.super Lcom/twitter/model/communities/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/communities/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/communities/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/communities/i$a;

    invoke-direct {v0}, Lcom/twitter/model/communities/i$a;-><init>()V

    sput-object v0, Lcom/twitter/model/communities/i$a;->b:Lcom/twitter/model/communities/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/communities/i;-><init>()V

    return-void
.end method
