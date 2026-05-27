.class public final Lcom/twitter/model/communities/b0$a;
.super Lcom/twitter/model/communities/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/communities/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/communities/b0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/communities/b0$a;

    invoke-direct {v0}, Lcom/twitter/model/communities/b0$a;-><init>()V

    sput-object v0, Lcom/twitter/model/communities/b0$a;->b:Lcom/twitter/model/communities/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/communities/b0;-><init>()V

    return-void
.end method
