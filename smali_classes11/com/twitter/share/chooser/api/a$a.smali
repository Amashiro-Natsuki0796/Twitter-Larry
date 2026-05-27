.class public final Lcom/twitter/share/chooser/api/a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/share/chooser/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/share/chooser/api/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/share/chooser/api/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/share/chooser/api/a;

    iget-boolean v1, p0, Lcom/twitter/share/chooser/api/a$a;->a:Z

    iget-boolean v2, p0, Lcom/twitter/share/chooser/api/a$a;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/twitter/share/chooser/api/a;-><init>(ZZ)V

    return-object v0
.end method
