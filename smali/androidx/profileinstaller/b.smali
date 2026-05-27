.class public final synthetic Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/c;ILjava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/c;

    iput p2, p0, Landroidx/profileinstaller/b;->b:I

    iput-object p3, p0, Landroidx/profileinstaller/b;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/c;

    iget-object v0, v0, Landroidx/profileinstaller/c;->b:Landroidx/profileinstaller/g$c;

    iget v1, p0, Landroidx/profileinstaller/b;->b:I

    iget-object v2, p0, Landroidx/profileinstaller/b;->c:Ljava/io/Serializable;

    invoke-interface {v0, v2, v1}, Landroidx/profileinstaller/g$c;->a(Ljava/io/Serializable;I)V

    return-void
.end method
