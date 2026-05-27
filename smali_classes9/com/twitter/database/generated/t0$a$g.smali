.class public final Lcom/twitter/database/generated/t0$a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/cards/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/database/generated/t0$a;-><init>(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/database/generated/t0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/database/generated/t0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/generated/t0$a$g;->a:Lcom/twitter/database/generated/t0$a;

    return-void
.end method


# virtual methods
.method public final q()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0$a$g;->a:Lcom/twitter/database/generated/t0$a;

    iget-object v0, v0, Lcom/twitter/database/generated/t0$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xd3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method
