.class public final Lcom/twitter/database/model/g;
.super Lcom/twitter/database/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/model/g$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/database/model/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/database/model/g;

    new-instance v1, Lcom/twitter/database/model/g$a;

    invoke-direct {v1}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/twitter/database/model/a;-><init>(Lcom/twitter/database/model/a$a;)V

    sput-object v0, Lcom/twitter/database/model/g;->g:Lcom/twitter/database/model/g;

    return-void
.end method
